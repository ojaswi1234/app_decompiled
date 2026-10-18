.class final Lcom/google/android/play/core/aipacks/internal/bp;
.super Lcom/google/android/play/core/aipacks/internal/ap;
.source "SourceFile"


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/ap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/bp;->v:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/bp;->w:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/internal/bp;->x:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->x:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/aipacks/internal/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->v:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/bp;->w:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/bp;->x:I

    return v0
.end method
