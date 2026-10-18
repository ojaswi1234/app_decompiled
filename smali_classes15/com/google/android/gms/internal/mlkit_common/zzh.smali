.class public final Lcom/google/android/gms/internal/mlkit_common/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_common/zzh;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->b()Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->d()Lcom/google/android/gms/internal/mlkit_common/zzh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->d:Lcom/google/android/gms/internal/mlkit_common/zzh;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->b()Lcom/google/android/gms/internal/mlkit_common/zzf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzd;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzf;->a(Lcom/google/android/gms/internal/mlkit_common/zzk;)Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->d()Lcom/google/android/gms/internal/mlkit_common/zzh;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->c()Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->d()Lcom/google/android/gms/internal/mlkit_common/zzh;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/zzaf;Lcom/google/android/gms/internal/mlkit_common/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->b:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->c:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/zzk;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->a:Z

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
