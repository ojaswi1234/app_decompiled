.class public final Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemMyCreationListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/databinding/ItemMyCreationListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemMyCreationListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->U(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->V(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->O(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;->H(Lcom/noisefit/data/remote/response/DiyMyCreation;I)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->O(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;)Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getId()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationInteractionListener;->e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/DiyMyCreation;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->Q(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "bgImv"

    const-string v3, "bgLayerImv"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->c0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->b0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ivPlayIcon"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->R(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;)Z

    move-result v0

    const-string v1, "btnDelete"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Z:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemMyCreationListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->X(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->X(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;->P(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemMyCreationListBinding;->Z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    new-instance v2, Lcom/noisefit/ui/watchface2/myCreation/r;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/watchface2/myCreation/r;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface2/myCreation/s;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/watchface2/myCreation/s;-><init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemMyCreationListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationWfAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemMyCreationListBinding;

    return-object v0
.end method
