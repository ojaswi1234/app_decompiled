.class public final synthetic Lcom/google/android/play/core/aipacks/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/av;

    check-cast p2, Lcom/google/android/play/core/aipacks/internal/av;

    iget-object v0, p2, Lcom/google/android/play/core/aipacks/internal/ai;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/play/core/aipacks/internal/ai;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/aipacks/internal/ai;->c([Ljava/lang/Object;I)V

    return-object p1
.end method
