.class final Lcom/google/android/gms/maps/model/zze;
.super Lcom/google/android/gms/internal/maps/zzak;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zze;->s:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzak;-><init>()V

    return-void
.end method


# virtual methods
.method public final y8(Lcom/google/android/gms/internal/maps/zzo;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/FeatureClickEvent;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/FeatureClickEvent;-><init>(Lcom/google/android/gms/internal/maps/zzo;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/zze;->s:Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;->a(Lcom/google/android/gms/maps/model/FeatureClickEvent;)V

    return-void
.end method
