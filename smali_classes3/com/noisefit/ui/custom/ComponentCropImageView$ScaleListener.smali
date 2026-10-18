.class final Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/ComponentCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/custom/ComponentCropImageView;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/ComponentCropImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-static {v0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->a(Lcom/noisefit/ui/custom/ComponentCropImageView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/ComponentCropImageView;->b(Lcom/noisefit/ui/custom/ComponentCropImageView;F)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-static {v0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->a(Lcom/noisefit/ui/custom/ComponentCropImageView;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleFactor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->c(Lcom/noisefit/ui/custom/ComponentCropImageView;Z)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/ComponentCropImageView$ScaleListener;->a:Lcom/noisefit/ui/custom/ComponentCropImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/ComponentCropImageView;->c(Lcom/noisefit/ui/custom/ComponentCropImageView;Z)V

    return-void
.end method
