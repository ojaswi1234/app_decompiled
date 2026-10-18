.class public final Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarouselViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWatch2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/databinding/ItemWatch2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWatch2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWatch2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->T(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->Q()Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/WatchfacePro;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WatchfacePro;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->O(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->V(Lcom/noisefit/data/remote/response/WatchfacePro;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->P(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CIRCLE"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "getContext(...)"

    const-string v2, "imageViewWatchCircle"

    const-string v3, "imageViewWatchRect"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->W(Landroid/widget/ImageView;Lcom/noisefit/data/remote/response/WatchfacePro;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->X(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->W(Landroid/widget/ImageView;Lcom/noisefit/data/remote/response/WatchfacePro;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->X(Landroid/widget/ImageView;)V

    :goto_3
    iget-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWatch2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;

    new-instance v1, Lcom/noisefit/ui/aiwatchfacebundle/n;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/n;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/data/remote/response/WatchfacePro;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemWatch2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    return-object v0
.end method

.method public final V(Lcom/noisefit/data/remote/response/WatchfacePro;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".gif"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final W(Landroid/widget/ImageView;Lcom/noisefit/data/remote/response/WatchfacePro;)V
    .locals 1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/WatchfacePro;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->G(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->v()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final X(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->i()V

    :cond_1
    return-void
.end method
