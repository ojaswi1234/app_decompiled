.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->w:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->nb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder$bind$2;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
