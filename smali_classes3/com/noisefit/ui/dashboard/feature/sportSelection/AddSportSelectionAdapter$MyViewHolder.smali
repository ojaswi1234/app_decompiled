.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowAddSportBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit/databinding/RowAddSportBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowAddSportBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$SportInteractionListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$SportInteractionListener;->H0(Lcom/noisefit_commans/models/SportsModeList$SportsMode;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/SportsModeList$SportsMode;I)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/SportsModeList$SportsMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->Z:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/a;-><init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;ILcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getRemove()Z

    move-result p2

    const-string v0, "checkbox"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAddSportBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/AddSportSelectionAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowAddSportBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
