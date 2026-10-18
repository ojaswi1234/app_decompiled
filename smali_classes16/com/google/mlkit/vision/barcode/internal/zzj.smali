.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic f:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->k(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object v0

    return-object v0
.end method
