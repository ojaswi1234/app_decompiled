.class public final Lcom/google/android/play/core/aipacks/internal/al;
.super Lcom/google/android/play/core/aipacks/internal/ai;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ai;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/al;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/play/core/aipacks/internal/ai;->b(Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ai;

    return-object p0
.end method

.method public final f()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/aipacks/internal/ai;->c:Z

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/ai;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/ai;->b:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->m([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v0

    return-object v0
.end method
