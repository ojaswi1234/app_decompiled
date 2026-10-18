.class public final Lcom/google/photos/vision/barhopper/zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/photos/vision/barhopper/zza;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzc;->J()Lcom/google/photos/vision/barhopper/zzc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/photos/vision/barhopper/zzaf;)Lcom/google/photos/vision/barhopper/zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/photos/vision/barhopper/zzc;

    invoke-static {v0, p1, p2}, Lcom/google/photos/vision/barhopper/zzc;->V(Lcom/google/photos/vision/barhopper/zzc;ILcom/google/photos/vision/barhopper/zzaf;)V

    return-object p0
.end method
