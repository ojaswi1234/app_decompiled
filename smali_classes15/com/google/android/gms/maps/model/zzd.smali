.class final Lcom/google/android/gms/maps/model/zzd;
.super Lcom/google/android/gms/internal/maps/zzas;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzd;->s:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/FeatureStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/maps/model/Feature;->b(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/Feature;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzd;->s:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;->a(Lcom/google/android/gms/maps/model/Feature;)Lcom/google/android/gms/maps/model/FeatureStyle;

    move-result-object p1

    return-object p1
.end method
