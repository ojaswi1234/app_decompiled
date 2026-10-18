.class public final Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/NplTeamData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NplTeamData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivTeamImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NplTeamData;->getTeamImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;->O(Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const-string v1, "imageGoldSelector"

    const-string v2, "imageCrown"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;->P(Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->t:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/TeamSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutTeamSelectionItemBinding;

    return-object v0
.end method
