.class public final synthetic Lcom/moengage/geofence/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/moengage/geofence/internal/GeofenceController;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/c;->s:Lcom/moengage/geofence/internal/GeofenceController;

    iput-object p2, p0, Lcom/moengage/geofence/internal/c;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/geofence/internal/c;->s:Lcom/moengage/geofence/internal/GeofenceController;

    iget-object v1, p0, Lcom/moengage/geofence/internal/c;->t:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/moengage/geofence/internal/GeofenceController;->c(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
