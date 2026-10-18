.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.CompoundButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->Q()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;

    move-result-object p0

    iget-object p3, p3, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->X:Landroid/widget/CheckBox;

    const-string v0, "checkbox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p4, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;->l(Lcom/noisefit_commans/models/Contact;ZILandroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/Contact;I)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivContactImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->pl:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/a;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;Lcom/noisefit_commans/models/Contact;ILcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;->X:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/LayoutContactWithImageItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
