.class public Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0xf


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b:I

    iput p2, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c:I

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->d:I

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c(I)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 6

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b(IIIF)I

    move-result v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b(IIIF)I

    move-result v1

    iget v2, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v2, v3, p1}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b(IIIF)I

    move-result v2

    iget v3, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    iget v4, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->c:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {p0, v5, v3, v4, p1}, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->b(IIIF)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->d:I

    return p1
.end method

.method public final b(IIIF)I
    .locals 1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p1, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/hookedonplay/decoviewlib/charts/ColorAnimate;->a:I

    return-void
.end method
