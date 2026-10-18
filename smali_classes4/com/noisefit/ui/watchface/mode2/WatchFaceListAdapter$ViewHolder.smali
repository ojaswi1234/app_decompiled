.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchFace3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit/databinding/RowWatchFace3Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFace3Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;->O(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;)Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceActions;->p(Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace3Binding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFace3Binding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->D(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->w(F)V

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFace3Binding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->z0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFace3Binding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/watchface/mode2/a;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter;Lcom/noisefit_commans/models/WatchFace;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWatchFace3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace3Binding;

    return-object v0
.end method
