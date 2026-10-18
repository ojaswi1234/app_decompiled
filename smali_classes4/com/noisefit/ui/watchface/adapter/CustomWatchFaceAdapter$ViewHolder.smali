.class public final Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit/databinding/RowWatchFaceCustomBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFaceCustomBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;->O(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;)Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceActions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceActions;->c0(Lcom/noisefit_commans/models/CustomWatchFace;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/CustomWatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/CustomWatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getBackgroundLayer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomWatchFace;->getTextLayer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->K(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFaceCustomBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;

    new-instance v2, Lw3/b;

    invoke-direct {v2, v1, p1}, Lw3/b;-><init>(Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter;Lcom/noisefit_commans/models/CustomWatchFace;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWatchFaceCustomBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/adapter/CustomWatchFaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFaceCustomBinding;

    return-object v0
.end method
