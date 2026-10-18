.class public final Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 1

    invoke-static {}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final verifyAndCacheMethods$common_release()V
    .locals 6

    const-string v0, "getMethod(\n            \"\u2026::class.java,\n          )"

    const-string v1, "getMethod(\n            \"\u2026t::class.java\n          )"

    const-class v2, Landroid/app/PendingIntent;

    :try_start_0
    const-class v3, Lcom/google/android/gms/location/ActivityRecognitionClient;

    sget-object v4, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    const-string v4, "requestActivityTransitionUpdates"

    const-class v5, Lcom/google/android/gms/location/ActivityTransitionRequest;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    const-string v4, "requestActivityUpdates"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityUpdates$cp(Ljava/lang/reflect/Method;)V

    const-string v4, "removeActivityTransitionUpdates"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    const-string v0, "removeActivityUpdates"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityUpdates$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
