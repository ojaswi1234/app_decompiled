.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->h(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->l()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->m(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->e(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->f(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->d(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->h(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->c(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->b(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->j(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->g(J)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->a(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->i(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->k(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
