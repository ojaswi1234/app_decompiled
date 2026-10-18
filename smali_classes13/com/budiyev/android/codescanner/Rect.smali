.class final Lcom/budiyev/android/codescanner/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    iput p2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    iput p3, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iput p4, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/budiyev/android/codescanner/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    if-gt v2, p3, :cond_0

    if-gt v3, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public b(Lcom/budiyev/android/codescanner/Rect;)Lcom/budiyev/android/codescanner/Rect;
    .locals 11
    .param p1    # Lcom/budiyev/android/codescanner/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/Rect;->h()I

    move-result v4

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/Rect;->d()I

    move-result v5

    iget v6, p1, Lcom/budiyev/android/codescanner/Rect;->a:I

    iget v7, p1, Lcom/budiyev/android/codescanner/Rect;->b:I

    iget v8, p1, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v9, p1, Lcom/budiyev/android/codescanner/Rect;->d:I

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->h()I

    move-result v10

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/Rect;->d()I

    move-result p1

    if-lt v0, v6, :cond_0

    if-lt v1, v7, :cond_0

    if-gt v2, v8, :cond_0

    if-gt v3, v9, :cond_0

    return-object p0

    :cond_0
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v0, v6, :cond_1

    add-int v2, v6, v4

    move v0, v6

    goto :goto_0

    :cond_1
    if-le v2, v8, :cond_2

    sub-int v0, v8, v4

    move v2, v8

    :cond_2
    :goto_0
    if-ge v1, v7, :cond_3

    add-int v3, v7, p1

    move v1, v7

    goto :goto_1

    :cond_3
    if-le v3, v9, :cond_4

    sub-int v1, v9, p1

    move v3, v9

    :cond_4
    :goto_1
    new-instance p1, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/budiyev/android/codescanner/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/budiyev/android/codescanner/Rect;

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v3, p1, Lcom/budiyev/android/codescanner/Rect;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    iget p1, p1, Lcom/budiyev/android/codescanner/Rect;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(II)Z
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    if-ge v0, p2, :cond_0

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    if-le v0, p1, :cond_0

    iget p1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(FFF)Lcom/budiyev/android/codescanner/Rect;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    int-to-float v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v2, 0x2

    aput v3, v5, v2

    const/4 v3, 0x3

    aput v4, v5, v3

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v5, v6

    float-to-int p1, p1

    aget p2, v5, v1

    float-to-int p2, p2

    aget p3, v5, v2

    float-to-int p3, p3

    aget v0, v5, v3

    float-to-int v0, v0

    if-le p1, p3, :cond_0

    move v7, p3

    move p3, p1

    move p1, v7

    :cond_0
    if-le p2, v0, :cond_1

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_1
    new-instance v1, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public k()Lcom/budiyev/android/codescanner/Rect;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    iget v3, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    if-gt v0, v2, :cond_0

    if-gt v1, v3, :cond_0

    return-object p0

    :cond_0
    if-le v0, v2, :cond_1

    move v5, v2

    move v2, v0

    move v0, v5

    :cond_1
    if-le v1, v3, :cond_2

    move v5, v3

    move v3, v1

    move v1, v5

    :cond_2
    new-instance v4, Lcom/budiyev/android/codescanner/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/budiyev/android/codescanner/Rect;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/budiyev/android/codescanner/Rect;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
