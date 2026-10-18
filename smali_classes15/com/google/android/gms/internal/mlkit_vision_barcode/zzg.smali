.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

.field public static volatile b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

    return-object v0
.end method
