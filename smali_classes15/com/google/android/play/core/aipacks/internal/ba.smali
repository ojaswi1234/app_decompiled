.class final Lcom/google/android/play/core/aipacks/internal/ba;
.super Lcom/google/android/play/core/aipacks/internal/bx;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/bx;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/ba;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->t:Z

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ba;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
