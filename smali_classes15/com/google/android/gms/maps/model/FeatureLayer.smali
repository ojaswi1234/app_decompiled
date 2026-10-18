.class public final Lcom/google/android/gms/maps/model/FeatureLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;,
        Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/maps/zzu;

.field public b:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/maps/zzu;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zze;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/maps/zzu;->K1(Lcom/google/android/gms/internal/maps/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->F()Ljava/lang/String;

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

.method public c()Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->b:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zze()Ljava/lang/String;

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

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzu;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/maps/zzal;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/maps/zzu;->o2(Lcom/google/android/gms/internal/maps/zzal;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public g(Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->b:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/maps/zzu;->A3(Lcom/google/android/gms/internal/maps/zzat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->a:Lcom/google/android/gms/internal/maps/zzu;

    new-instance v1, Lcom/google/android/gms/maps/model/zzd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/model/zzd;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/maps/zzu;->A3(Lcom/google/android/gms/internal/maps/zzat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
