.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->c(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->AC:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->c(Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->c(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->ZC:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->c(Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    return-void
.end method

.method public static c(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    move v3, p0

    move v4, p1

    move v6, p4

    move/from16 v7, p5

    move/from16 v5, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;-><init>(IIIIIJI)V

    return-object v2
.end method
