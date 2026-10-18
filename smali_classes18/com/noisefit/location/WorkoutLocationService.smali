.class public final Lcom/noisefit/location/WorkoutLocationService;
.super Lcom/noisefit/location/Hilt_WorkoutLocationService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/location/WorkoutLocationService$Companion;
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/location/WorkoutLocationService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String; = "ACTION_START"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "ACTION_STOP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/location/LocationClient;

.field public final D:I

.field public final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:J

.field public v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/location/WorkoutLocationService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/location/WorkoutLocationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/location/WorkoutLocationService;->G:Lcom/noisefit/location/WorkoutLocationService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/location/WorkoutLocationService;->H:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/noisefit/location/WorkoutLocationService;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/noisefit/location/WorkoutLocationService;->L:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/location/Hilt_WorkoutLocationService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->y:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x1e61

    iput v0, p0, Lcom/noisefit/location/WorkoutLocationService;->D:I

    const-string v0, "workout_location"

    iput-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->E:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/noisefit/location/WorkoutLocationService;->F:J

    return-void
.end method

.method public static final synthetic d(Lcom/noisefit/location/WorkoutLocationService;)F
    .locals 0

    iget p0, p0, Lcom/noisefit/location/WorkoutLocationService;->z:F

    return p0
.end method

.method public static final synthetic e()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/noisefit/location/WorkoutLocationService;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic f(Lcom/noisefit/location/WorkoutLocationService;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/location/WorkoutLocationService;->A:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic g(Lcom/noisefit/location/WorkoutLocationService;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/location/WorkoutLocationService;->B:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic h()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/noisefit/location/WorkoutLocationService;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic i(Lcom/noisefit/location/WorkoutLocationService;F)V
    .locals 0

    iput p1, p0, Lcom/noisefit/location/WorkoutLocationService;->z:F

    return-void
.end method

.method public static final synthetic j(Lcom/noisefit/location/WorkoutLocationService;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService;->A:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/location/WorkoutLocationService;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService;->B:Ljava/lang/Double;

    return-void
.end method

.method private final r()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/location/WorkoutLocationService;->z:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/noisefit/location/WorkoutLocationService;->A:Ljava/lang/Double;

    iput-object v1, p0, Lcom/noisefit/location/WorkoutLocationService;->B:Ljava/lang/Double;

    sget-object v2, Lcom/noisefit/location/WorkoutLocationService;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/noisefit/location/WorkoutLocationService;->E:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->oT:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v2, Lcom/noisefit/R$drawable;->SC:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, "setOngoing(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Landroid/app/NotificationChannel;

    iget-object v6, p0, Lcom/noisefit/location/WorkoutLocationService;->E:Ljava/lang/String;

    const-string v7, "Workout Location"

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v2, p0, Lcom/noisefit/location/WorkoutLocationService;->C:Lcom/noisefit/location/LocationClient;

    if-nez v2, :cond_0

    const-string v2, "locationClient"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-wide v5, p0, Lcom/noisefit/location/WorkoutLocationService;->F:J

    invoke-interface {v2, v5, v6}, Lcom/noisefit/location/LocationClient;->a(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/noisefit/location/WorkoutLocationService$start$1;

    invoke-direct {v3, v1}, Lcom/noisefit/location/WorkoutLocationService$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/noisefit/location/WorkoutLocationService$start$2;

    invoke-direct {v3, p0, v1}, Lcom/noisefit/location/WorkoutLocationService$start$2;-><init>(Lcom/noisefit/location/WorkoutLocationService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->h1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/location/WorkoutLocationService;->y:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->W0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_1

    iget v1, p0, Lcom/noisefit/location/WorkoutLocationService;->D:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {p0, v1, v0, v2}, Lcom/noisefit/location/b;->a(Lcom/noisefit/location/WorkoutLocationService;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/noisefit/location/WorkoutLocationService;->D:I

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iget v1, p0, Lcom/noisefit/location/WorkoutLocationService;->D:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final l()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->x:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->w:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workoutLocationDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService;->v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/noisefit/location/Hilt_WorkoutLocationService;->onCreate()V

    new-instance v0, Lcom/noisefit/location/DefaultLocationClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    const-string v3, "getFusedLocationProviderClient(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/location/DefaultLocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    iput-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->C:Lcom/noisefit/location/LocationClient;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/noisefit/location/WorkoutLocationService;->y:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1f83c795

    if-eq v1, v2, :cond_3

    const v2, 0x2f0aa0f9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "ACTION_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/location/WorkoutLocationService;->r()V

    goto :goto_1

    :cond_3
    const-string v1, "ACTION_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/noisefit/location/WorkoutLocationService;->s()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final p(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService;->x:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final q(Lcom/noisefit/data/local/db/location/WorkoutLocationDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/location/WorkoutLocationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/location/WorkoutLocationService;->w:Lcom/noisefit/data/local/db/location/WorkoutLocationDao;

    return-void
.end method
