.class final Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzah;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzah;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzah;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/zzag;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzr;->b(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->v:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(II)Lcom/google/android/gms/internal/common/zzah;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzr;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzag;->x:Lcom/google/android/gms/internal/common/zzah;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->q(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/common/zzag;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->q(II)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    return-object p1
.end method
