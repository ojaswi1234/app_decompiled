.class final Lcom/google/android/gms/maps/zzag;
.super Lcom/google/android/gms/maps/internal/zzas;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/zzah;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzag;->s:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final h5(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzag;->s:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/OnMapReadyCallback;->K0(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
