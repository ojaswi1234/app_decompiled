.class final Lcom/google/android/gms/internal/location/zzew;
.super Lcom/google/android/gms/internal/location/zzex;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:Lcom/google/android/gms/internal/location/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzex;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzex;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzew;->u:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzew;->v:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->v:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzer;->c(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->u:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzeu;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzew;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(II)Lcom/google/android/gms/internal/location/zzex;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->v:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzer;->e(III)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzew;->w:Lcom/google/android/gms/internal/location/zzex;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->n(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzew;->v:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzex;->n(II)Lcom/google/android/gms/internal/location/zzex;

    move-result-object p1

    return-object p1
.end method
