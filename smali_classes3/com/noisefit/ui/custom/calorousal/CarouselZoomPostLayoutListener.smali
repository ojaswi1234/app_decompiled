.class public Lcom/noisefit/ui/custom/calorousal/CarouselZoomPostLayoutListener;
.super Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    .line 1
    invoke-direct {p0, v0}, Lcom/noisefit/ui/custom/calorousal/CarouselZoomPostLayoutListener;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scaleMultiplier"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselZoomPostLayoutListener;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FI)Lcom/noisefit/ui/custom/calorousal/ItemTransformation;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "child",
            "itemPositionToCenterDiff",
            "orientation"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselZoomPostLayoutListener;->a:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    const p3, 0x3e4ccccd    # 0.2f

    div-float/2addr p1, p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    move v4, v3

    move v3, p2

    move p2, v4

    :goto_0
    new-instance p1, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;

    invoke-direct {p1, v0, v0, v3, p2}, Lcom/noisefit/ui/custom/calorousal/ItemTransformation;-><init>(FFFF)V

    return-object p1
.end method
