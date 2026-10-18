.class public Lcom/github/mikephil/charting/data/CandleEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    .line 3
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 4
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    .line 5
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    .line 13
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 14
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    .line 15
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return-void
.end method

.method public constructor <init>(FFFFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 17
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    .line 18
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 19
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    .line 20
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-direct {p0, p1, v0, p6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    .line 8
    iput p3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    .line 9
    iput p4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    .line 10
    iput p5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->c()F

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleEntry;->l()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 7

    new-instance v0, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->i()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    iget v3, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    iget v4, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BaseEntry;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    return v0
.end method

.method public r()F
    .locals 2

    iget v0, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public w(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->y:F

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->w:F

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->x:F

    return-void
.end method

.method public z(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleEntry;->z:F

    return-void
.end method
