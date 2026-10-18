.class public final Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;->O(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;)Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result p3

    invoke-interface {p0, p3, p1, p2}, Lcom/noisefit/ui/watchface2/sub/Watchface2InteractionListener;->x(ILcom/noisefit/data/remote/response/Watchface2;I)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/Watchface2;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;->P(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "ivWatchFace"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->d0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->c0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvStarCount"

    const-string v3, "imvRating"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    new-instance v2, Lx3/a;

    invoke-direct {v2, v1, p1, p2}, Lx3/a;-><init>(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;->Y:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;

    invoke-direct {v1, v2, p1, p2}, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder$bind$2;-><init>(Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter;Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/adapter/HorizontalWatchfaceAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowWatchFace2HorizontalBinding;

    return-object v0
.end method
