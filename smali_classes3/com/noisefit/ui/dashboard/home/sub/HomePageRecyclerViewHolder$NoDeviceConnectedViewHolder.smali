.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoDeviceConnectedViewHolder"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$PairDevice;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$PairDevice;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Z(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;IZ)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isUnpaired()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Jj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object v0, p3, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->Z:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/noisefit/R$string;->Qf:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->isDummyBand()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Lcom/noisefit/R$drawable;->t4:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p3, Lcom/noisefit/R$drawable;->R9:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string p1, "getRoot(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/n4;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/n4;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/noisefit/R$string;->ki:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->Z:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->R:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p3, "ivDeviceImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;->getColorFitDevice()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p3, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->L:Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/o4;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/home/sub/o4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
