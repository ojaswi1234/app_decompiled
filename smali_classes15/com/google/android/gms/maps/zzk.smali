.class final Lcom/google/android/gms/maps/zzk;
.super Lcom/google/android/gms/maps/internal/zzaa;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzk;->s:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final K8(Lcom/google/android/gms/internal/maps/zzaa;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/IndoorBuilding;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzk;->s:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->b(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzk;->s:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->a()V

    return-void
.end method
