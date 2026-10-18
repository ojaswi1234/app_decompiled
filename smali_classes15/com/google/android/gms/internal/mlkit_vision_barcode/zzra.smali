.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final enum t:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

.field public static final enum u:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

.field public static final enum v:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

.field public static final enum w:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

.field public static final synthetic x:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->v:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->w:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->x:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->s:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->x:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->s:I

    return v0
.end method
