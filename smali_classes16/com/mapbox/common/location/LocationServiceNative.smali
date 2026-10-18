.class public final Lcom/mapbox/common/location/LocationServiceNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;,
        Lcom/mapbox/common/location/LocationServiceNative$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/location/LocationServiceNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/location/LocationServiceNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/location/LocationServiceNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceNative;->Companion:Lcom/mapbox/common/location/LocationServiceNative$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    new-instance v0, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/location/LocationServiceNative$LocationServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native getAccuracyAuthorization()Lcom/mapbox/common/location/AccuracyAuthorization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Z)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .param p1    # Lcom/mapbox/common/location/DeviceLocationProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/DeviceLocationProviderType;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            "Z)",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There should be no native LocationService"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDeviceLocationProvider(Lcom/mapbox/common/location/ExtendedLocationProviderParameters;Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .locals 0
    .param p1    # Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/ExtendedLocationProviderParameters;",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "extendedParameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There should be no native LocationService"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .param p1    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPeer()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    return-wide v0
.end method

.method public native getPermissionStatus()Lcom/mapbox/common/location/PermissionStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public native isAvailable()Z
.end method

.method public native registerObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .param p1    # Lcom/mapbox/common/location/LocationServiceObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setPeer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceNative;->peer:J

    return-void
.end method

.method public native setUserDefinedDeviceLocationProviderFactory(Lcom/mapbox/common/location/DeviceLocationProviderFactory;)V
    .param p1    # Lcom/mapbox/common/location/DeviceLocationProviderFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public native unregisterObserver(Lcom/mapbox/common/location/LocationServiceObserver;)V
    .param p1    # Lcom/mapbox/common/location/LocationServiceObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
