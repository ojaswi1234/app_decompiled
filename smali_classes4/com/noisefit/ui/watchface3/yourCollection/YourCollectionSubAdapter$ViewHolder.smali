.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->T(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->O(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getId()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionInteractionListener;->e(ILcom/noisefit/data/remote/response/DiyMyCreation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/DiyMyCreation;I)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-static {p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->Q(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Lcom/noisefit/watch/WatchForm;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v1, "bgImv"

    const-string v2, "bgLayerImv"

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->b0:Landroid/view/View;

    const-string v0, "vCircleBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->a0:Landroid/view/View;

    const-string v0, "vBackSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "ivPlayIcon"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Z:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->T(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->T(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    invoke-static {p2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;->P(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xff

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->J:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface3/yourCollection/f;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/watchface3/yourCollection/f;-><init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter;Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionSubAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemYcSubitemCustomWatchfaceBinding;

    return-object v0
.end method
