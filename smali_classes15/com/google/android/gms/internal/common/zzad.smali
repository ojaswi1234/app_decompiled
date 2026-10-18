.class public final Lcom/google/android/gms/internal/common/zzad;
.super Lcom/google/android/gms/internal/common/zzaa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzaa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzaa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/common/zzaa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;

    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/common/zzaa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/common/zzah;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaa;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzah;->y([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    return-object v0
.end method
