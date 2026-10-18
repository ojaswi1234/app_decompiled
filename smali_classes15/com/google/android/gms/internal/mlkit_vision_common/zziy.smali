.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zziy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;Lcom/google/android/gms/internal/mlkit_vision_common/zzix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->b(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziw;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zziw;)Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x32
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_common/zziv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_common/zzla;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zziy;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzla;

    return-object v0
.end method
