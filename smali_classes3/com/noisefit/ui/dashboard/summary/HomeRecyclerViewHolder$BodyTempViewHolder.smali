.class public final Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;
.super Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyTempViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutTempHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutTempHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->V(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HealthOverview$BodyTemp;IIZ)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HealthOverview$BodyTemp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "bodyTemp"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverview$BodyTemp;->getValue()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const-string v0, "--"

    invoke-static {v0, p3, p4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const-string p4, "tvNoData"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->f0:Landroid/widget/TextView;

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->d0:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverview$BodyTemp;->getAvg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverview$BodyTemp;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutTempHeaderBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HealthOverview$BodyTemp;->getTimeAgo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;->K:Lcom/noisefit/databinding/LayoutTempHeaderBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/noisefit/ui/dashboard/summary/j;

    invoke-direct {p4, p0, p1, p2}, Lcom/noisefit/ui/dashboard/summary/j;-><init>(Lcom/noisefit/ui/dashboard/summary/HomeRecyclerViewHolder$BodyTempViewHolder;Lcom/noisefit/data/model/HealthOverview$BodyTemp;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
