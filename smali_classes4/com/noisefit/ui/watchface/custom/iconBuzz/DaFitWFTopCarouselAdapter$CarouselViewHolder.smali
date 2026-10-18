.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Lcom/noisefit/databinding/ItemWatch2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWatch2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->T(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;->P()Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$OnItemClickListener;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;->O(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CIRCLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getContext(...)"

    const-string v2, "imageViewWatchCircle"

    const-string v3, "imageViewWatchRect"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemWatch2Binding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemWatch2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->J:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/n1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemWatch2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitWFTopCarouselAdapter$CarouselViewHolder;->I:Lcom/noisefit/databinding/ItemWatch2Binding;

    return-object v0
.end method
