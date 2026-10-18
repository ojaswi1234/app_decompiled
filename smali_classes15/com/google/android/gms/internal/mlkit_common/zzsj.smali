.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzrv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzrv;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrv;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->f(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->e(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->s:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->d(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;->t:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->b(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->t:Lcom/google/android/gms/internal/mlkit_common/zzna;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->a(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->c(I)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract c()Lcom/google/android/gms/internal/mlkit_common/zzmu;
.end method

.method public abstract d()Lcom/google/android/gms/internal/mlkit_common/zzna;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
