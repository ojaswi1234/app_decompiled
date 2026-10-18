.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowSportSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/databinding/RowSportSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowSportSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;->a(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->O(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;)Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionListener;->Q0(ILcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/SportsModeList$SportsMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;->P(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;)Z

    move-result v0

    const-string v1, "ivRemove"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getRemove()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/m;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/m;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowSportSelectionBinding;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/n;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/RowSportSelectionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/SportSelectionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowSportSelectionBinding;

    return-object v0
.end method
