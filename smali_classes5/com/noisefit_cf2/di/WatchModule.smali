.class public final Lcom/noisefit_cf2/di/WatchModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_cf2/di/WatchModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_cf2/di/WatchModule;

    invoke-direct {v0}, Lcom/noisefit_cf2/di/WatchModule;-><init>()V

    sput-object v0, Lcom/noisefit_cf2/di/WatchModule;->a:Lcom/noisefit_cf2/di/WatchModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    invoke-direct {v0, p1}, Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method

.method public final b(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_commans/interfaces/base/BaseInitializeInterface;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ColorFit2ApplicationHandler"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;

    invoke-direct {v0, p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method

.method public final d(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFit2ApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-direct {v0, p1, p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;-><init>(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V

    return-object v0
.end method

.method public final e(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "watchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;

    invoke-direct {v0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;-><init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    return-object v0
.end method

.method public final f(Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ColorFit2ConnectionDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cF2ConnectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;

    invoke-direct {v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;-><init>()V

    return-object v0
.end method

.method public final h(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;

    invoke-direct {v0, p1}, Lcom/noisefit_cf2/handler/connect/CF2ConnectHandler;-><init>(Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V

    return-object v0
.end method

.method public final i(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CF2QueryDeviceDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cf2QueryDeviceUnitsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "Cf2UpdateDevice"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cf2DeviceUnitsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
    .locals 1
    .param p1    # Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CF2UserActivityDataActions"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cF2UserActivityDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
