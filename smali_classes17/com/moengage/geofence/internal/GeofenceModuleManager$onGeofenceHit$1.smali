.class final Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/geofence/internal/GeofenceModuleManager;->onGeofenceHit(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $geofencingEvent:Lcom/google/android/gms/location/GeofencingEvent;

.field final synthetic this$0:Lcom/moengage/geofence/internal/GeofenceModuleManager;


# direct methods
.method public constructor <init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;Lcom/google/android/gms/location/GeofencingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;->this$0:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    iput-object p2, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;->$geofencingEvent:Lcom/google/android/gms/location/GeofencingEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;->this$0:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    invoke-static {v1}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->access$getTag$p(Lcom/moengage/geofence/internal/GeofenceModuleManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onGeofenceHit() : Received geofence transition intent with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;->$geofencingEvent:Lcom/google/android/gms/location/GeofencingEvent;

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/location/GeofenceStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
