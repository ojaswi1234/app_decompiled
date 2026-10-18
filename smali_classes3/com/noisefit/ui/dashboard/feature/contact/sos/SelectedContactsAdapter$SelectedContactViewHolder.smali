.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectedContactViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->I:Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->P(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/Contact;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->O(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->pl:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->I:Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->I:Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->pl:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->I:Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectedContactsItemsBinding;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter$SelectedContactViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/e2;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
