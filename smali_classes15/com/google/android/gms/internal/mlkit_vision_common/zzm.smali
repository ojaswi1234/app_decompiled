.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzm;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzj;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->m([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v0

    return-object v0
.end method
