.class final Lcom/google/android/gms/maps/zzn;
.super Lcom/google/android/gms/maps/internal/zzw;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzn;->s:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa(Lcom/google/android/gms/internal/maps/zzn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/zzn;->s:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->b(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method
