.class public final Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckOutWatchfaceViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->T(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;->P()Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$OnCartItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$OnCartItemClickListener;->a(Lcom/noisefit/data/remote/response/WfCollection;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/WfCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;->O(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "getRoot(...)"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->t:Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->u:Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->u:Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->u:Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->u:Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCartRoundWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->t:Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->t:Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->X:Lcom/noisefit/databinding/LayoutCartWfViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCartWfViewBinding;->t:Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCartRectWfViewBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->I:Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CheckoutRecyclerListLayoutBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/wfcart/a;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter;Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/wfcart/CheckOutWatchfaceAdapter$CheckOutWatchfaceViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
