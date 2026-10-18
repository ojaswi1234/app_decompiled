.class public final synthetic Lcom/mapbox/common/location/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

.field public final synthetic t:Lcom/mapbox/common/location/GetLocationCallback;

.field public final synthetic u:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/n;->s:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iput-object p2, p0, Lcom/mapbox/common/location/n;->t:Lcom/mapbox/common/location/GetLocationCallback;

    iput-object p3, p0, Lcom/mapbox/common/location/n;->u:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/n;->s:Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;

    iget-object v1, p0, Lcom/mapbox/common/location/n;->t:Lcom/mapbox/common/location/GetLocationCallback;

    iget-object v2, p0, Lcom/mapbox/common/location/n;->u:Landroid/location/Location;

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider$getLastLocation$1$1;->b(Lcom/mapbox/common/location/BaseDeviceLocationProvider$LocationCancelable;Lcom/mapbox/common/location/GetLocationCallback;Landroid/location/Location;)V

    return-void
.end method
