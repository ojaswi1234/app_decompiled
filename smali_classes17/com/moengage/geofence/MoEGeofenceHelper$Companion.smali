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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moengage/geofence/MoEGeofenceHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/geofence/MoEGeofenceHelper;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$getInstance$cp()Lcom/moengage/geofence/MoEGeofenceHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/geofence/MoEGeofenceHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$getInstance$cp()Lcom/moengage/geofence/MoEGeofenceHelper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/geofence/MoEGeofenceHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/geofence/MoEGeofenceHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/moengage/geofence/MoEGeofenceHelper;->Companion:Lcom/moengage/geofence/MoEGeofenceHelper$Companion;

    invoke-static {v1}, Lcom/moengage/geofence/MoEGeofenceHelper;->access$setInstance$cp(Lcom/moengage/geofence/MoEGeofenceHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
