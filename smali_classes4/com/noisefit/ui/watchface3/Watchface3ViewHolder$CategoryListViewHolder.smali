.class public final Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;
.super Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryListViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemWfCategoryV3Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemWfCategoryV3Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->W(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->X(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;-><init>(Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final X(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/watchface3/Watchface3ClickEnum$OnWatchfaceClicked;-><init>(Lcom/noisefit/data/remote/response/Watchface2;I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;I)V
    .locals 8
    .param p1    # Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;->getCurrent()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p2

    const-string v0, "vBackSelector"

    const-string v1, "vCircleBackSelector"

    const-string v2, "getContext(...)"

    const-string v3, "lytCurrent"

    const-string v4, "ivWatchFace"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->isFavourite()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ivFavouriteBack"

    const-string v6, "ivFavourite"

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Z:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Z:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Z:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tvStarCount"

    const-string v6, "imvRating"

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->h0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->X:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->h0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->X:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->h0:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    sget-object v5, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->l0:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->j0:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_3
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/noisefit/ui/watchface3/k1;

    invoke-direct {v5, p0, p2}, Lcom/noisefit/ui/watchface3/k1;-><init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Z:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v5, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;

    invoke-direct {v5, p0, p2}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$1$2;-><init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {v3, v5}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;->getNext()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p2

    const-string v3, "lytNext"

    if-eqz p2, :cond_a

    iget-object v5, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->isFavourite()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ivFavourite2"

    const-string v6, "ivFavouriteBack2"

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    :goto_5
    iget-object v3, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "ivWatchFace2"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object v2

    sget-object v3, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->l0:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->j0:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_6
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvStarCount2"

    const-string v2, "imvRating2"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->i0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->i0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/WatchFace3CategoryModal$CategoriesList;->getScreenType()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->m0:Landroid/view/View;

    const-string v0, "vCircleBackSelector2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->k0:Landroid/view/View;

    const-string v0, "vBackSelector2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_9
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/watchface3/l1;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/watchface3/l1;-><init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->a0:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$2$2;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder$bind$2$2;-><init>(Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p1, v0}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemWfCategoryV3Binding;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemWfCategoryV3Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/Watchface3ViewHolder$CategoryListViewHolder;->K:Lcom/noisefit/databinding/ItemWfCategoryV3Binding;

    return-object v0
.end method
