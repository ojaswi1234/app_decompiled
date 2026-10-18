.class public final Lcom/moengage/geofence/internal/GeofenceHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/location/GeofenceHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public removeGeoFences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/GeofenceController;->removeGeofence(Landroid/content/Context;)V

    return-void
.end method

.method public stopGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onStopGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
