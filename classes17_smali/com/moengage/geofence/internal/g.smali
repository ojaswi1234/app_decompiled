.class public final synthetic Lcom/moengage/geofence/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/geofence/internal/GeofenceModuleManager;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/g;->s:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    iput-object p2, p0, Lcom/moengage/geofence/internal/g;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/geofence/internal/g;->u:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/geofence/internal/g;->s:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    iget-object v1, p0, Lcom/moengage/geofence/internal/g;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/geofence/internal/g;->u:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1, v2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->a(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
