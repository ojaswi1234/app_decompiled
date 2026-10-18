.class public final synthetic Lcom/moengage/geofence/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/GeofenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/GeofenceController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/e;->a:Lcom/moengage/geofence/internal/GeofenceController;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/e;->a:Lcom/moengage/geofence/internal/GeofenceController;

    invoke-static {v0, p1}, Lcom/moengage/geofence/internal/GeofenceController;->b(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Exception;)V

    return-void
.end method
