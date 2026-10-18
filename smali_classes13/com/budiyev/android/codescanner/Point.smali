.class final Lcom/budiyev/android/codescanner/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/budiyev/android/codescanner/Point;->a:I

    iput p2, p0, Lcom/budiyev/android/codescanner/Point;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/budiyev/android/codescanner/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/budiyev/android/codescanner/Point;

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->a:I

    iget v3, p1, Lcom/budiyev/android/codescanner/Point;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->b:I

    iget p1, p1, Lcom/budiyev/android/codescanner/Point;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/budiyev/android/codescanner/Point;->a:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->b:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Point;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
