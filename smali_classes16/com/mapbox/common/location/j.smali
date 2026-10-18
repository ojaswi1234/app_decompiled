.class public final synthetic Lcom/mapbox/common/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/common/location/PermissionStatus;

.field public final synthetic b:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/j;->a:Lcom/mapbox/common/location/PermissionStatus;

    iput-object p2, p0, Lcom/mapbox/common/location/j;->b:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/location/j;->a:Lcom/mapbox/common/location/PermissionStatus;

    iget-object v1, p0, Lcom/mapbox/common/location/j;->b:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-static {v0, v1, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->b(Lcom/mapbox/common/location/PermissionStatus;Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method
