.class public final synthetic Lcom/moengage/geofence/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/geofence/internal/GeofenceController;

.field public final synthetic u:Lcom/moengage/core/model/GeoLocation;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/b;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/geofence/internal/b;->t:Lcom/moengage/geofence/internal/GeofenceController;

    iput-object p3, p0, Lcom/moengage/geofence/internal/b;->u:Lcom/moengage/core/model/GeoLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/b;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/geofence/internal/b;->t:Lcom/moengage/geofence/internal/GeofenceController;

    iget-object v2, p0, Lcom/moengage/geofence/internal/b;->u:Lcom/moengage/core/model/GeoLocation;

    invoke-static {v0, v1, v2}, Lcom/moengage/geofence/internal/GeofenceController;->d(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V

    return-void
.end method
