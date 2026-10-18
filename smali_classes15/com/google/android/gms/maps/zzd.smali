.class final Lcom/google/android/gms/maps/zzd;
.super Lcom/google/android/gms/maps/internal/zzag;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzd;->s:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/maps/zzaj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaj;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzd;->s:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;->d(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
