.class public final Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;
.super Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutSleepHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutSleepHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutSleepHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->K:Lcom/noisefit/databinding/LayoutSleepHeaderBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->W(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;ILandroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

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
.method public final V(Lcom/noisefit/data/model/HealthOverview$Sleep;IZ)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/HealthOverview$Sleep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "sleep"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->K:Lcom/noisefit/databinding/LayoutSleepHeaderBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutSleepHeaderBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder;->S(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;->K:Lcom/noisefit/databinding/LayoutSleepHeaderBinding;

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/dashboard/healthOverview/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/dashboard/healthOverview/l;-><init>(Lcom/noisefit/ui/dashboard/healthOverview/HomeRecyclerViewHolder$SleepViewHolder;Lcom/noisefit/data/model/HealthOverview$Sleep;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
