.class abstract Lcom/google/android/play/core/aipacks/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ag;->s:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/aipacks/internal/ag;)I
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/af;->d()Lcom/google/android/play/core/aipacks/internal/af;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ad;->d()Lcom/google/android/play/core/aipacks/internal/ad;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/ag;->s:Ljava/lang/Comparable;

    sget v0, Lcom/google/android/play/core/aipacks/internal/bi;->v:I

    const-string v0, ""

    invoke-interface {v0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/play/core/aipacks/internal/ae;

    instance-of p1, p1, Lcom/google/android/play/core/aipacks/internal/ae;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/play/core/aipacks/internal/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ag;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ag;->a(Lcom/google/android/play/core/aipacks/internal/ag;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
