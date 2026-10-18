.class public final Lcom/noisefit/receiver/workManager/WeatherWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/receiver/workManager/WeatherWork$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,317:1\n426#2,11:318\n*S KotlinDebug\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork\n*L\n128#1:318,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWeatherWork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,317:1\n426#2,11:318\n*S KotlinDebug\n*F\n+ 1 WeatherWork.kt\ncom/noisefit/receiver/workManager/WeatherWork\n*L\n128#1:318,11\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/noisefit/receiver/workManager/WeatherWork$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field public static final p:D = 0.01


# instance fields
.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/WeatherRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/location/Geocoder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/receiver/workManager/WeatherWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/receiver/workManager/WeatherWork$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/receiver/workManager/WeatherWork;->n:Lcom/noisefit/receiver/workManager/WeatherWork$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/receiver/workManager/WeatherWork;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/WeatherRepository;Lcom/noisefit/session/SessionManager;Landroid/location/Geocoder;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/abstraction/WeatherRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoCoder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p4, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->i:Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    iput-object p5, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    iput-object p6, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->k:Landroid/location/Geocoder;

    iput-object p7, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->l:Lcom/noisefit/watch/WatchesSDK;

    const-string p1, "WeatherWork"

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic D(Lcom/noisefit/receiver/workManager/WeatherWork;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/receiver/workManager/WeatherWork;->L(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/noisefit/receiver/workManager/WeatherWork;)Landroid/location/Geocoder;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->k:Landroid/location/Geocoder;

    return-object p0
.end method

.method public static final synthetic G(Lcom/noisefit/receiver/workManager/WeatherWork;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object p0
.end method

.method public static final synthetic H(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/noisefit/receiver/workManager/WeatherWork;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/noisefit/receiver/workManager/WeatherWork;Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/receiver/workManager/WeatherWork;->S(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V

    return-void
.end method


# virtual methods
.method public final L(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/receiver/workManager/WeatherWork$getAddress$2;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;DDLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final M()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->N()V

    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v2, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$1;

    invoke-direct {v2, v1}, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$1;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/WeatherWork;->M()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->b()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$2;

    invoke-direct {v2, v0}, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, Lcom/noisefit/receiver/workManager/WeatherWork$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v3, v2}, Lcom/noisefit/receiver/workManager/WeatherWork$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$3;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$3;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$4;

    invoke-direct {v2, v0}, Lcom/noisefit/receiver/workManager/WeatherWork$getCurrentLocation$2$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->t:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_5

    :cond_4
    iget v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->s:I

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->O()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/receiver/workManager/WeatherWork;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getLocation()Lcom/noisefit_commans/models/Location;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    move v1, p1

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_c

    new-instance p1, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$location$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$location$1;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)V

    iput v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->s:I

    iput v5, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, p1, v6}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object v4, p0

    goto/16 :goto_7

    :cond_8
    :goto_4
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_a

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Current location "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move v7, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->t:Ljava/lang/Object;

    iput v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->s:I

    iput v7, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/receiver/workManager/WeatherWork;->L(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    move-object v4, p0

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v5, v4, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    const-string v7, "Current location unavailable, using saved location"

    invoke-virtual {v2, v5, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->t:Ljava/lang/Object;

    iput v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->s:I

    iput v3, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    invoke-virtual {p0, v6}, Lcom/noisefit/receiver/workManager/WeatherWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    move-object v4, p0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, v4, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    const-string v5, "Background location permission unavailable, using saved location"

    invoke-virtual {p1, v3, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->s:I

    iput v2, v6, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    invoke-virtual {p0, v6}, Lcom/noisefit/receiver/workManager/WeatherWork;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_7
    return-object v0

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->x:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->x:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    iget-object v0, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/Units;

    iget-object v0, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/models/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->u:Ljava/lang/Object;

    check-cast v1, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    iget-object v2, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->t:Ljava/lang/Object;

    check-cast v2, Lcom/noisefit_commans/models/Units;

    iget-object v3, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->s:Ljava/lang/Object;

    check-cast v3, Lcom/noisefit_commans/models/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getLocation()Lcom/noisefit_commans/models/Location;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getTemperatureUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v9

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->B7()Lcom/noisefit_commans/models/weather2/WeatherDataResponse;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->l:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchesSDK;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v10, v1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v3, "inside getWeatherData work"

    const-string v4, "getWeatherData"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v5, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->lc()J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v6, v11}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getCurrent()Lcom/noisefit_commans/models/weather2/W2Current;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v10, p1}, Lcom/noisefit/receiver/workManager/WeatherWork;->R(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "inside save 1 hit"

    invoke-virtual {v1, v4, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, p1, v9}, Lcom/noisefit/receiver/workManager/WeatherWork;->S(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string v3, "inside missed it"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->i:Lcom/noisefit/data/repository/abstraction/WeatherRepository;

    move v4, v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Location;->getLat()D

    move-result-wide v2

    move v6, v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Location;->getLng()D

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->s:Ljava/lang/Object;

    iput-object v9, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->t:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->u:Ljava/lang/Object;

    iput v6, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->x:I

    move-object v6, v11

    invoke-interface/range {v1 .. v7}, Lcom/noisefit/data/repository/abstraction/WeatherRepository;->a(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    move-object p1, v1

    move-object v2, v9

    move-object v1, v10

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$2;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->s:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->t:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->u:Ljava/lang/Object;

    iput v8, v7, Lcom/noisefit/receiver/workManager/WeatherWork$getWeatherData$1;->x:I

    invoke-interface {p1, v4, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->g:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final R(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/weather2/WeatherDataResponse;->getLocation()Lcom/noisefit_commans/models/weather2/W2Location;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/weather2/W2Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/weather2/W2Location;->getLon()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Location;->getLat()D

    move-result-wide v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v1, v5

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Location;->getLng()D

    move-result-wide p1

    sub-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final S(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Lcom/noisefit_commans/models/Location;Lcom/noisefit_commans/models/Units;)V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherSwitch;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object v0, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a:Lcom/noisefit_commans/converter/UpdatedWeatherConverter;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Location;->getAddress()Landroid/location/Address;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Location;->getAddressString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, v4, p2}, Lcom/noisefit_commans/converter/UpdatedWeatherConverter;->a(Lcom/noisefit_commans/models/weather2/WeatherDataResponse;Ljava/lang/String;Landroid/location/Address;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWeatherDataHourly;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;

    iget v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;-><init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->u:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit_commans/interfaces/connection/ConnectState;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->m:Ljava/lang/String;

    const-string v4, "Running Weather Scheduler"

    invoke-virtual {p1, v2, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Inside do work"

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/WeatherWork;->j:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/interfaces/connection/ConnectState;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inside do work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    instance-of p1, v2, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->t:I

    iput v3, v0, Lcom/noisefit/receiver/workManager/WeatherWork$doWork$1;->w:I

    invoke-virtual {p0, v0}, Lcom/noisefit/receiver/workManager/WeatherWork;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->e()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
