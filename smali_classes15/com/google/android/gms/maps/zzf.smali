.class final Lcom/google/android/gms/maps/zzf;
.super Lcom/google/android/gms/maps/internal/zzh;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzf;->s:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/maps/zzaj;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzf;->s:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->c(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->D5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/maps/zzaj;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzf;->s:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->a(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->D5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method
