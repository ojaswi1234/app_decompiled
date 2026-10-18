.class public final Lcom/google/android/gms/maps/model/PlaceFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->b:Lcom/google/android/gms/internal/maps/zzr;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->b:Lcom/google/android/gms/internal/maps/zzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzr;->G()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
