.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;Lcom/noisefit_commans/models/AllWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;Lcom/noisefit_commans/models/AllWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;Lcom/noisefit_commans/models/AllWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportListener;->R(Lcom/noisefit_commans/models/AllWidget;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/AllWidget;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/AllWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getSportName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AllWidget;->getImage()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/i;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/i;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter;Lcom/noisefit_commans/models/AllWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/topStep/TopStepSportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTopStepSportSelectionBinding;

    return-object v0
.end method
