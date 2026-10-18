.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->u:Landroid/widget/ImageView;

    const-string p4, "ivStarIcon"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;->f1(Landroid/view/View;Lcom/noisefit_commans/models/Contact;I)V

    :cond_0
    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;->o(Lcom/noisefit_commans/models/Contact;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit_commans/models/Contact;I)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivContactImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->pl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ex:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->oN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->v:Lcom/noisefit/databinding/LayoutCircularRingCountBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCircularRingCountBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Xm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->hy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/b1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;Lcom/noisefit_commans/models/Contact;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/c1;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/c1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutUpdatedContactWithImageItemBinding;

    return-object v0
.end method
