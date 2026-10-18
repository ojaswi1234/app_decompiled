.class public final Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutContactItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;Lcom/noisefit/databinding/LayoutContactItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutContactItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;Lcom/noisefit_commans/models/AudioModel;ILcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;Lcom/noisefit_commans/models/AudioModel;ILcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;Lcom/noisefit_commans/models/AudioModel;ILcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$AddMusicInteractionListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutContactItemBinding;->X:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$AddMusicInteractionListener;->r(Lcom/noisefit_commans/models/AudioModel;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/AudioModel;I)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/AudioModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactItemBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->getSizeInMbWithUnit()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactItemBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactItemBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/localMusic/add/a;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/localMusic/add/a;-><init>(Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter;Lcom/noisefit_commans/models/AudioModel;ILcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutContactItemBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/AudioModel;->isSelected()Z

    move-result p1

    const-string p2, "checkbox"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactItemBinding;->X:Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContactItemBinding;->X:Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/localMusic/add/AddLocalMusicAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
