.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;
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
    name = "EditDashboardViewHolder"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutEditDashboardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutEditDashboardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutEditDashboardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->L:Lcom/noisefit/databinding/LayoutEditDashboardBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenEditSection;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenEditSection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/HomePageOverview$EditDashboard;IZ)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$EditDashboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;->isEnable()Z

    move-result p1

    const-string p3, "btnEditSections"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->L:Lcom/noisefit/databinding/LayoutEditDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDashboardBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->L:Lcom/noisefit/databinding/LayoutEditDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDashboardBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->L:Lcom/noisefit/databinding/LayoutEditDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDashboardBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/noisefit/ui/dashboard/home/sub/a2;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/home/sub/a2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
