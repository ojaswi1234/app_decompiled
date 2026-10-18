.class public final synthetic Lcom/google/android/play/core/aipacks/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/av;

    iget v0, p1, Lcom/google/android/play/core/aipacks/internal/ai;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p1, Lcom/google/android/play/core/aipacks/internal/ai;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/core/aipacks/internal/aw;->n(I[Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p1, Lcom/google/android/play/core/aipacks/internal/ai;->b:I

    iput-boolean v1, p1, Lcom/google/android/play/core/aipacks/internal/ai;->c:Z

    return-object v0

    :cond_0
    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/ai;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bu;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/aipacks/internal/bu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/play/core/aipacks/internal/br;->A:Lcom/google/android/play/core/aipacks/internal/br;

    return-object p1
.end method
