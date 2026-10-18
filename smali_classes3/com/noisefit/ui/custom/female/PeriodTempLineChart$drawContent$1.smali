.class public final Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/female/PeriodTempLineChart;->f(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic v:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILcom/noisefit/ui/custom/female/PeriodTempLineChart;I)V
    .locals 0

    iput-object p2, p0, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->v:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    iput p3, p0, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->w:I

    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->v:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    invoke-static {p2}, Lcom/noisefit/ui/custom/female/PeriodTempLineChart;->a(Lcom/noisefit/ui/custom/female/PeriodTempLineChart;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p0, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->v:Lcom/noisefit/ui/custom/female/PeriodTempLineChart;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/custom/female/PeriodTempLineChart$drawContent$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
