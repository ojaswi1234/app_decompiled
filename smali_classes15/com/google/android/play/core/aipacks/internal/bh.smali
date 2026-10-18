.class final Lcom/google/android/play/core/aipacks/internal/bh;
.super Lcom/google/android/play/core/aipacks/internal/bf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Lcom/google/android/play/core/aipacks/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/aipacks/internal/bh;

    invoke-direct {v0}, Lcom/google/android/play/core/aipacks/internal/bh;-><init>()V

    sput-object v0, Lcom/google/android/play/core/aipacks/internal/bh;->s:Lcom/google/android/play/core/aipacks/internal/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/android/play/core/aipacks/internal/bi;

    check-cast p2, Lcom/google/android/play/core/aipacks/internal/bi;

    invoke-static {}, Lcom/google/android/play/core/aipacks/internal/ac;->f()Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->s:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object v2, p2, Lcom/google/android/play/core/aipacks/internal/bi;->s:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/aipacks/internal/ac;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/play/core/aipacks/internal/bi;->t:Lcom/google/android/play/core/aipacks/internal/ag;

    iget-object p2, p2, Lcom/google/android/play/core/aipacks/internal/bi;->t:Lcom/google/android/play/core/aipacks/internal/ag;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/aipacks/internal/ac;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/play/core/aipacks/internal/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/internal/ac;->a()I

    move-result p1

    return p1
.end method
