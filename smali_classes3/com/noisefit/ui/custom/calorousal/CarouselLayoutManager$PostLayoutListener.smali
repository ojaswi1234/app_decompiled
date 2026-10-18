.class public abstract Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PostLayoutListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FI)Lcom/noisefit/ui/custom/calorousal/ItemTransformation;
    .locals 0
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "at least one transformChild should be implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;FII)Lcom/noisefit/ui/custom/calorousal/ItemTransformation;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "child",
            "itemPositionToCenterDiff",
            "orientation",
            "itemPositionInAdapter"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$PostLayoutListener;->a(Landroid/view/View;FI)Lcom/noisefit/ui/custom/calorousal/ItemTransformation;

    move-result-object p1

    return-object p1
.end method
