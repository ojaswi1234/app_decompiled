.class final Lcom/google/android/play/core/aipacks/internal/bo;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "SourceFile"


# instance fields
.field public final transient u:Lcom/google/android/play/core/aipacks/internal/as;

.field public final transient v:Lcom/google/android/play/core/aipacks/internal/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/aipacks/internal/as;Lcom/google/android/play/core/aipacks/internal/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bo;->u:Lcom/google/android/play/core/aipacks/internal/as;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/bo;->v:Lcom/google/android/play/core/aipacks/internal/ap;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/core/aipacks/internal/bo;->v:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/aipacks/internal/ak;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->u:Lcom/google/android/play/core/aipacks/internal/as;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/aipacks/internal/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/google/android/play/core/aipacks/internal/bx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->v:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->n(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->v:Lcom/google/android/play/core/aipacks/internal/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->n(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bo;->u:Lcom/google/android/play/core/aipacks/internal/as;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
