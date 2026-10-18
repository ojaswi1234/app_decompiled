.class public final Lcom/moengage/geofence/MoEGeofenceHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/geofence/MoEGeofenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/geofence/MoEGeofenceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/geofence/MoEGeofenceHelper;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/moengage/geofence/MoEGeofenceHelper;->instance:Lcom/moengage/geofence/MoEGeofenceHelper;
    invoke-static {}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$getInstance$cp()Lcom/moengage/geofence/MoEGeofenceHelper;

    move-result-object v0

    if-nez v0, :cond_21

    const-class v0, Lcom/moengage/geofence/MoEGeofenceHelper;

    monitor-enter v0

    :try_start_9
    # getter for: Lcom/moengage/geofence/MoEGeofenceHelper;->instance:Lcom/moengage/geofence/MoEGeofenceHelper;
    invoke-static {}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$getInstance$cp()Lcom/moengage/geofence/MoEGeofenceHelper;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/moengage/geofence/MoEGeofenceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/geofence/MoEGeofenceHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :catchall_16
    move-exception v1

    goto :goto_1f

    :cond_18
    :goto_18
    sget-object v2, Lcom/moengage/geofence/MoEGeofenceHelper;->Companion:Lcom/moengage/geofence/MoEGeofenceHelper$Companion;

    invoke-static {v1}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$setInstance$cp(Lcom/moengage/geofence/MoEGeofenceHelper;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_16

    monitor-exit v0

    return-object v1

    :goto_1f
    monitor-exit v0

    throw v1

    :cond_21
    return-object v0
.end method
