.class public final Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchFaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit/databinding/RowWatchFaceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFaceBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;->O(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;)Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/watchface/adapter/WatchFaceActions;->m(ILcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/noisefit/R$drawable;->Ht:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v1, Lcom/noisefit/R$drawable;->Ht:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFaceBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    new-instance v2, Lw3/i;

    invoke-direct {v2, v1, p1}, Lw3/i;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getDownloadsToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;->P(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ivFavourite"

    const-string v3, "ivFavouriteBack"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->isFav()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v1, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder$bind$2;

    iget-object v2, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;

    invoke-direct {v1, v2, p1, p0}, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder$bind$2;-><init>(Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWatchFaceBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceBinding;

    return-object v0
.end method
