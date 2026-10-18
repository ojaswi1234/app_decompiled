.class public final synthetic Lcom/google/android/play/core/aipacks/internal/w;
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
    .locals 2

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ar;

    iget-object v0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->c:Lcom/google/android/play/core/aipacks/internal/aq;

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/play/core/aipacks/internal/ar;->b:I

    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/ar;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/aipacks/internal/bq;->i(I[Ljava/lang/Object;Lcom/google/android/play/core/aipacks/internal/ar;)Lcom/google/android/play/core/aipacks/internal/bq;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/ar;->c:Lcom/google/android/play/core/aipacks/internal/aq;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/aq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/play/core/aipacks/internal/aq;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
