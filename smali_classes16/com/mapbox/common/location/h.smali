.class public final synthetic Lcom/mapbox/common/location/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/h;->a:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/h;->a:Lcom/mapbox/common/location/GoogleDeviceLocationProvider;

    invoke-static {v0, p1}, Lcom/mapbox/common/location/GoogleDeviceLocationProvider;->i(Lcom/mapbox/common/location/GoogleDeviceLocationProvider;Ljava/lang/Exception;)V

    return-void
.end method
