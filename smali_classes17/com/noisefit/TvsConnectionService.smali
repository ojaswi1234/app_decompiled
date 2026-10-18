.class public final Lcom/noisefit/TvsConnectionService;
.super Lcom/noisefit/Hilt_TvsConnectionService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvsConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsConnectionService.kt\ncom/noisefit/TvsConnectionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n1#2:679\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTvsConnectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvsConnectionService.kt\ncom/noisefit/TvsConnectionService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n1#2:679\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public final A:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Lcom/noisefit/TvsConnectionService$binder$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public v:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lcom/noisefit/IUserDetailsResponseCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit/IDeviceDetailsCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit/UserDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lcom/noisefit/Hilt_TvsConnectionService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/TvsConnectionService;->A:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/TvsConnectionService;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/noisefit/TvsConnectionService$binder$1;

    invoke-direct {v0, p0}, Lcom/noisefit/TvsConnectionService$binder$1;-><init>(Lcom/noisefit/TvsConnectionService;)V

    iput-object v0, p0, Lcom/noisefit/TvsConnectionService;->D:Lcom/noisefit/TvsConnectionService$binder$1;

    return-void
.end method

.method public static final synthetic h(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->G:I

    return p0
.end method

.method public static final synthetic i(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->F:I

    return p0
.end method

.method public static final synthetic j(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->H:I

    return p0
.end method

.method public static final synthetic k(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->K:I

    return p0
.end method

.method public static final synthetic l(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->J:I

    return p0
.end method

.method public static final synthetic m(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->L:I

    return p0
.end method

.method public static final synthetic n(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->M:I

    return p0
.end method

.method public static final synthetic o(Lcom/noisefit/TvsConnectionService;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/TvsConnectionService;->I:I

    return p0
.end method

.method public static final synthetic p(Lcom/noisefit/TvsConnectionService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionService;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionService;->P(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-void
.end method

.method public static final synthetic r(Lcom/noisefit/TvsConnectionService;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->Q()Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->G:I

    return-void
.end method

.method public static final synthetic t(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->F:I

    return-void
.end method

.method public static final synthetic u(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->H:I

    return-void
.end method

.method public static final synthetic v(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->K:I

    return-void
.end method

.method public static final synthetic w(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->J:I

    return-void
.end method

.method public static final synthetic x(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->L:I

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->M:I

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit/TvsConnectionService;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/TvsConnectionService;->I:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 2

    const-string v0, "dd/MM/yy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Ta()Z

    move-result v0

    return v0
.end method

.method public final C(Lcom/noisefit/UserDetails;)Z
    .locals 2
    .param p1    # Lcom/noisefit/UserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/UserDetails;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/TvsConnectionService;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final D(D)D
    .locals 2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/noisefit/TvsConnectionService$getDeviceAgtDetails$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/TvsConnectionService$getDeviceAgtDetails$1;-><init>(Lcom/noisefit/TvsConnectionService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F()Lcom/noisefit/IDeviceDetailsCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->y:Lcom/noisefit/IDeviceDetailsCallback;

    return-object v0
.end method

.method public final G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->v:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-object v0
.end method

.method public final J()Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->C:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvsWatchDataRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lcom/noisefit/UserDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->z:Lcom/noisefit/UserDetails;

    return-object v0
.end method

.method public final L()Lcom/noisefit/IUserDetailsResponseCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->x:Lcom/noisefit/IUserDetailsResponseCallback;

    return-object v0
.end method

.method public final M(Lcom/noisefit/UserDetails;)V
    .locals 9
    .param p1    # Lcom/noisefit/UserDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "TVS Internet connected tvs conn serv"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/TvsConnectionService;->B:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/noisefit/TvsConnectionService$getUserDeviceDetails$1;-><init>(Lcom/noisefit/TvsConnectionService;Lcom/noisefit/UserDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TVS Internet not connected conn serv"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N6()Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get user prepared data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z5()Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get agt prepared data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N6()Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->G()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z5()Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get local prepared data "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/noisefit/TvsConnectionService;->S(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final N(Ljava/lang/Integer;Ljava/lang/Double;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    cmpl-double p2, v3, v1

    if-lez p2, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method public final O(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final P(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->f()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/noisefit/TvsConnectionService;->D(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setAvgSpeedToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->h()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v1, 0x3c

    int-to-double v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setTotalDurationToday(Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->f()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->g()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/noisefit/TvsConnectionService;->D(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->setDistanceCoveredToday(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/noisefit/TvsConnectionService;->D(D)D

    move-result-wide v3

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-nez v1, :cond_8

    :goto_4
    return-void

    :cond_8
    new-instance v6, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

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

    invoke-direct/range {v6 .. v21}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSoc(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_6
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setIgnitionStatus(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->r()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDrivingMode(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_8
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setChargingStatus(Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setOdometer(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v5

    :goto_9
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setLastSync(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->y()Ljava/lang/Double;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v5

    :goto_a
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setSpeed(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    :goto_b
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDteEco(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v5

    :goto_c
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setDtePower(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v5

    :goto_d
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsFront(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v5

    :goto_e
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTpmsRear(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v5

    :goto_f
    invoke-virtual {v6, v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setCarbonEmissionSaved(Ljava/lang/Double;)V

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->z()Ljava/lang/Double;

    move-result-object v5

    :cond_14
    invoke-virtual {v6, v5}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->setTimeToChargeCompletion(Ljava/lang/Double;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/TvsConnectionService;->R(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TVS Watch data send"

    invoke-virtual {v2, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetEvData;-><init>(Lcom/noisefit_commans/models/EvInfoData;)V

    invoke-virtual {v2, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final Q()Lcom/noisefit_commans/models/EvInfoData;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/noisefit_commans/models/EvInfoData;

    const v28, 0xfffff8

    const/16 v29, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

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

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_15

    iget-object v1, v0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;->f()Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/noisefit/TvsConnectionService;->b0(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->u()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->y()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v7

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/noisefit/TvsConnectionService;->N(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->q()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v9, v3}, Lcom/noisefit/TvsConnectionService;->O(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->x()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v9

    :cond_9
    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v3

    goto :goto_8

    :cond_a
    const/4 v3, 0x5

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v3

    goto :goto_9

    :cond_b
    const/16 v3, 0xa

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v3

    goto :goto_a

    :cond_c
    const/16 v3, 0xc

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v2

    goto :goto_b

    :cond_d
    const/16 v2, 0xd

    :goto_b
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->s()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_c

    :cond_e
    move v2, v5

    :goto_c
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->t()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_d

    :cond_f
    move v2, v5

    :goto_d
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->B()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_e

    :cond_10
    move v2, v5

    :goto_e
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->A()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    :cond_11
    move v2, v5

    :goto_f
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v4, v7, v8}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->p()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_10

    :cond_12
    move-wide v2, v7

    :goto_10
    invoke-virtual {v4, v2, v3}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->z()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    div-int/lit8 v5, v2, 0x3c

    :cond_13
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$Data1;->w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v7, v1

    :cond_14
    invoke-virtual {v0, v7, v8}, Lcom/noisefit/TvsConnectionService;->D(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    return-object v4

    :cond_15
    return-object v1
.end method

.method public final R(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 33
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;)",
            "Lcom/noisefit_commans/models/EvInfoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getLastSync()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/noisefit/TvsConnectionService;->b0(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getIgnitionStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/TvsConnectionService;->N(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/noisefit/TvsConnectionService;->O(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTimeToChargeCompletion()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    div-int/lit8 v7, v7, 0x3c

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->B()Z

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v10

    :cond_4
    invoke-virtual {v4, v10}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    :goto_4
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v5

    goto :goto_5

    :cond_6
    const/16 v5, 0xa

    :goto_5
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v5

    goto :goto_6

    :cond_7
    const/16 v5, 0xc

    :goto_6
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v3

    goto :goto_7

    :cond_8
    const/16 v3, 0xd

    :goto_7
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_9
    move v3, v8

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_a
    move v3, v8

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_b
    move v3, v8

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_c
    move v3, v8

    :goto_b
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_c

    :cond_d
    move-wide v10, v5

    :goto_c
    invoke-virtual {v4, v10, v11}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    goto :goto_d

    :cond_e
    move v3, v8

    :goto_d
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_f
    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_e

    :cond_10
    move v2, v8

    :goto_e
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getOdometer()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v8, v1

    :cond_11
    invoke-virtual {v4, v8}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setHasSubscription(Z)V

    return-object v4
.end method

.method public final S(Lkotlin/Pair;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 33
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/noisefit/data/model/TvsConnectDeviceDataModel;",
            "Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;",
            ">;)",
            "Lcom/noisefit_commans/models/EvInfoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    if-nez v1, :cond_0

    new-instance v3, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v3 .. v18}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_0
    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-virtual {v3, v5, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    if-nez v2, :cond_1

    new-instance v3, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getLastSync()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/noisefit/TvsConnectionService;->b0(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/noisefit_commans/models/EvInfoData;

    const v31, 0xffffff

    const/16 v32, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getIgnitionStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/noisefit/TvsConnectionService;->N(Ljava/lang/Integer;Ljava/lang/Double;)I

    move-result v5

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getChargingStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/noisefit/TvsConnectionService;->O(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setConnectionType(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setDataFailType(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTimeToChargeCompletion()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v7, v9

    div-int/lit8 v7, v7, 0x3c

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/TvsConnectionService;->B()Z

    move-result v9

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCarStatus(I)V

    invoke-virtual {v4, v6}, Lcom/noisefit_commans/models/EvInfoData;->setChargeStatus(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getSoc()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setCurrentCharge(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->n()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setYear(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->l()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMonth(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->i()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x5

    :goto_5
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setDay(I)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->j()I

    move-result v5

    goto :goto_6

    :cond_8
    const/16 v5, 0xa

    :goto_6
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setHour(I)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->k()I

    move-result v5

    goto :goto_7

    :cond_9
    const/16 v5, 0xc

    :goto_7
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/EvInfoData;->setMinute(I)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;->m()I

    move-result v3

    goto :goto_8

    :cond_a
    const/16 v3, 0xd

    :goto_8
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSecond(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDteEco()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_b
    move v3, v8

    :goto_9
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setEcoMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getDtePower()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_a
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setPowerMode(I)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setSportMode(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsRear()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_d
    move v3, v8

    :goto_b
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setRearWheel(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getTpmsFront()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_e
    move v3, v8

    :goto_c
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setFrontWheel(I)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getAvgSpeedToday()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_d

    :cond_f
    move-wide v10, v5

    :goto_d
    invoke-virtual {v4, v10, v11}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayAvgSpeed(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getDistanceCoveredToday()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-int v3, v10

    goto :goto_e

    :cond_10
    move v3, v8

    :goto_e
    invoke-virtual {v4, v3}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDistance(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getCarbonEmissionSaved()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_11
    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/models/EvInfoData;->setTotalCarbonEmission(D)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/TvsConnectAgtDeviceDataModel;->getTotalDurationToday()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_f

    :cond_12
    move v2, v8

    :goto_f
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/EvInfoData;->setCurDayTotalDrivingTime(I)V

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/EvInfoData;->setTimeToChargeCompletion(I)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/TvsConnectDeviceDataModel;->getOdometer()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v8, v1

    :cond_13
    invoke-virtual {v4, v8}, Lcom/noisefit_commans/models/EvInfoData;->setOdometer(I)V

    invoke-virtual {v4, v9}, Lcom/noisefit_commans/models/EvInfoData;->setHasSubscription(Z)V

    return-object v4
.end method

.method public final U(Lcom/noisefit/IDeviceDetailsCallback;)V
    .locals 0
    .param p1    # Lcom/noisefit/IDeviceDetailsCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->y:Lcom/noisefit/IDeviceDetailsCallback;

    return-void
.end method

.method public final V(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->w:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final W(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->v:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final X(Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;)V
    .locals 0
    .param p1    # Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->E:Lcom/noisefit/GetTvsmLatestDeviceDataWatchQuery$GetTvsmLatestDeviceDataWatch;

    return-void
.end method

.method public final Y(Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->C:Lcom/noisefit/data/repository/abstraction/TVSDeviceDataRepository;

    return-void
.end method

.method public final Z(Lcom/noisefit/UserDetails;)V
    .locals 0
    .param p1    # Lcom/noisefit/UserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->z:Lcom/noisefit/UserDetails;

    return-void
.end method

.method public final a0(Lcom/noisefit/IUserDetailsResponseCallback;)V
    .locals 0
    .param p1    # Lcom/noisefit/IUserDetailsResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/TvsConnectionService;->x:Lcom/noisefit/IUserDetailsResponseCallback;

    return-void
.end method

.method public final b0(Ljava/lang/String;)Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;
    .locals 8

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Date "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {p1, v3}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v4

    const/16 p1, 0x4d26

    int-to-long v6, p1

    add-long/2addr v4, v6

    const/4 p1, 0x0

    invoke-static {v4, v5, p1, v3}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added time stamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v6

    new-instance v0, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/TvsConnectionService$TvsLastTymSyncDateTimeFormatter;-><init>(IIIIII)V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/TvsConnectionService;->D:Lcom/noisefit/TvsConnectionService$binder$1;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/TvsConnectionService;->A:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
