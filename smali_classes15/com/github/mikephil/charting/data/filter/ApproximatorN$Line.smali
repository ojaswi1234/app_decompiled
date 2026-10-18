.class Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/ApproximatorN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(II[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->d:I

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->a:I

    iput p2, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->b:I

    mul-int/lit8 v1, p1, 0x2

    aget v2, p3, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget v1, p3, v1

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v2, v5, v0

    aput v1, v5, v3

    mul-int/lit8 v1, p2, 0x2

    aget v2, p3, v1

    add-int/2addr v1, v3

    aget v1, p3, v1

    new-array v4, v4, [F

    aput v2, v4, v0

    aput v1, v4, v3

    add-int/2addr p1, v3

    if-gt p2, p1, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    :goto_0
    if-ge p1, p2, :cond_2

    aget v1, p3, v0

    add-int/lit8 v2, v0, 0x1

    aget v2, p3, v2

    invoke-static {v1, v2, v5, v4}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->a(FF[F[F)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->c:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->d:I

    iput v1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->c:F

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->a:I

    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->b:I

    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->d:I

    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->c:F

    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->c:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
