.class final Lcom/google/android/gms/maps/zzp;
.super Lcom/google/android/gms/maps/internal/zzbi;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzp;->s:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbi;-><init>()V

    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/maps/zzar;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/internal/maps/zzar;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzp;->s:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;->e(Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method
