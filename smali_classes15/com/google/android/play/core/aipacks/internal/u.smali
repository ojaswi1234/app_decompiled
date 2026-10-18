.class public final synthetic Lcom/google/android/play/core/aipacks/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/u;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/play/core/aipacks/internal/u;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/ar;

    sget v0, Lcom/google/android/play/core/aipacks/internal/x;->a:I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/u;->t:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/u;->s:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/play/core/aipacks/internal/ar;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/play/core/aipacks/internal/ar;

    return-void
.end method
