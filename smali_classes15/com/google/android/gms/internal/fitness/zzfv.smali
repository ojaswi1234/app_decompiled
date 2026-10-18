.class final Lcom/google/android/gms/internal/fitness/zzfv;
.super Lcom/google/android/gms/internal/fitness/zzfw;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/fitness/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzfw;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfw;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzfv;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzft;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzft;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->w:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfo;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->v:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzft;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/fitness/zzfw;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fitness/zzfo;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->x:Lcom/google/android/gms/internal/fitness/zzfw;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfw;->j(II)Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfw;->j(II)Lcom/google/android/gms/internal/fitness/zzfw;

    move-result-object p1

    return-object p1
.end method
