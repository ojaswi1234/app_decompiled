.class final Lcom/google/android/gms/maps/zzb;
.super Lcom/google/android/gms/maps/internal/zzaw;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzb;->s:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/maps/zzaj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->s:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->h(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/maps/zzaj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->s:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->k(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public final fa(Lcom/google/android/gms/internal/maps/zzaj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzb;->s:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->f(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
