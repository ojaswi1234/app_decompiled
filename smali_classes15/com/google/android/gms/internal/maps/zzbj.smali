.class final Lcom/google/android/gms/internal/maps/zzbj;
.super Lcom/google/android/gms/internal/maps/zzbk;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzbk;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzbk;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/maps/zzbj;->v:I

    iput p3, p0, Lcom/google/android/gms/internal/maps/zzbj;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbh;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbj;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbj;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbh;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbj;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->w:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/maps/zzbc;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    iget v1, p0, Lcom/google/android/gms/internal/maps/zzbj;->v:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/maps/zzbh;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/maps/zzbk;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/maps/zzbc;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->v:I

    iget-object v1, p0, Lcom/google/android/gms/internal/maps/zzbj;->x:Lcom/google/android/gms/internal/maps/zzbk;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/maps/zzbk;->j(II)Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/maps/zzbj;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzbk;->j(II)Lcom/google/android/gms/internal/maps/zzbk;

    move-result-object p1

    return-object p1
.end method
