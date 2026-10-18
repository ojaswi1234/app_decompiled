.class final Lcom/google/android/play/core/aipacks/internal/ao;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/aipacks/internal/ap;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/ao;->v:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/internal/ao;->w:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ak;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ak;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->w:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->v:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/ak;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->w:I

    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/aipacks/internal/d;->d(III)V

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->v:I

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/ao;->x:Lcom/google/android/play/core/aipacks/internal/ap;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ap;->l(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/ao;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ap;->l(II)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object p1

    return-object p1
.end method
