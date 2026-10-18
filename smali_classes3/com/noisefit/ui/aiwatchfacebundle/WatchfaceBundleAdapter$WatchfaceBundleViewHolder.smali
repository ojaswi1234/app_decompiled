.class public final Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WatchfaceBundleViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->Y(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->X(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->Z(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->W(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->O(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;)I

    move-result p3

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/data/remote/response/WfCollection;->setAdded(Z)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->a0(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->c(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->O(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;)I

    move-result p3

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/data/remote/response/WfCollection;->setAdded(Z)V

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->a0(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->c(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->b(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->R()Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$OnWfBundleItemClickListener;->b(Lcom/noisefit/data/remote/response/WfCollection;)V

    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/WfCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;->P(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "getRoot(...)"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProWfRectBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRectBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRectBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRectBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u20b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getWfName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->getPrice()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WfCollection;->isAdded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->a0(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/o;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/o;-><init>(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/p;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/aiwatchfacebundle/p;-><init>(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRectBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/q;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/aiwatchfacebundle/q;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchfacebundle/r;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/aiwatchfacebundle/r;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter;Lcom/noisefit/data/remote/response/WfCollection;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->b8:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->cj:I

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$color;->Z:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->b8:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->cj:I

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->Z:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->c7:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->j:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$color;->j:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object v1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->t:Lcom/noisefit/databinding/LayoutProWfRectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRectBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->c7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WatchfaceBundleAdapter$WatchfaceBundleViewHolder;->I:Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RecyclerWfBundleLayoutBinding;->u:Lcom/noisefit/databinding/LayoutProWfRoundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutProWfRoundBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->j:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
