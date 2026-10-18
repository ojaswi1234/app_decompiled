.class final Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/location/DefaultLocationClient;->a(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/location/Location;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.location.DefaultLocationClient$getLocationUpdates$1"
    f = "DefaultLocationClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "locationManager",
        "request",
        "locationCallback",
        "isGpsEnabled",
        "isNetworkEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/noisefit/location/DefaultLocationClient;


# direct methods
.method public constructor <init>(Lcom/noisefit/location/DefaultLocationClient;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/location/DefaultLocationClient;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    iput-wide p2, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->g(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/location/DefaultLocationClient;->b(Lcom/noisefit/location/DefaultLocationClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;

    iget-object v1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    iget-wide v2, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->A:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;-><init>(Lcom/noisefit/location/DefaultLocationClient;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;

    iget-object v0, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    invoke-static {p1}, Lcom/noisefit/location/DefaultLocationClient;->c(Lcom/noisefit/location/DefaultLocationClient;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/location/LocationExtensionsKt;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    invoke-static {p1}, Lcom/noisefit/location/DefaultLocationClient;->c(Lcom/noisefit/location/DefaultLocationClient;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "network"

    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/noisefit/location/LocationClient$LocationException;

    const-string v0, "GPS/Network is disabled"

    invoke-direct {p1, v0}, Lcom/noisefit/location/LocationClient$LocationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    iget-wide v6, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->A:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    iget-wide v6, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->A:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v5

    const-string v6, "setFastestInterval(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;

    invoke-direct {v6, v0}, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v7, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    invoke-static {v7}, Lcom/noisefit/location/DefaultLocationClient;->b(Lcom/noisefit/location/DefaultLocationClient;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-interface {v7, v5, v6, v8}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    iget-object v7, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->z:Lcom/noisefit/location/DefaultLocationClient;

    new-instance v8, Lcom/noisefit/location/a;

    invoke-direct {v8, v7, v6}, Lcom/noisefit/location/a;-><init>(Lcom/noisefit/location/DefaultLocationClient;Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1$locationCallback$1;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->y:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->t:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->u:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->v:Z

    iput-boolean v4, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->w:Z

    iput v3, p0, Lcom/noisefit/location/DefaultLocationClient$getLocationUpdates$1;->x:I

    invoke-static {v0, v8, p0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lcom/noisefit/location/LocationClient$LocationException;

    const-string v0, "Missing location permission"

    invoke-direct {p1, v0}, Lcom/noisefit/location/LocationClient$LocationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
