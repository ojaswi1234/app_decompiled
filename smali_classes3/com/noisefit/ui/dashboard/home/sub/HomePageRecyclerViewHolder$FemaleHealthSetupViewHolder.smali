.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;
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
    name = "FemaleHealthSetupViewHolder"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->L:Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenFemaleHealthSetup;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$OpenFemaleHealthSetup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$FemaleHealthRemindLater;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$FemaleHealthRemindLater;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->L:Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/f2;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/f2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->L:Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/g2;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/g2;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
