.class public final Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/ImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagesAdapter.kt\ncom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,88:1\n29#2:89\n*S KotlinDebug\n*F\n+ 1 ImagesAdapter.kt\ncom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder\n*L\n47#1:89\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImagesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagesAdapter.kt\ncom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,88:1\n29#2:89\n*S KotlinDebug\n*F\n+ 1 ImagesAdapter.kt\ncom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder\n*L\n47#1:89\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/ImagesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/databinding/RowPostImageSelectionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/ImagesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowPostImageSelectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->P()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/PostBackground;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/PostBackground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostBackground;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/create/ImagesAdapter;->O(Lcom/noisefit/ui/feeds/create/ImagesAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->t1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->Z:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->V(Lcom/noisefit/databinding/RowPostImageSelectionBinding;Lcom/noisefit/data/model/PostBackground;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/ImagesAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/create/j1;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/create/j1;-><init>(Lcom/noisefit/ui/feeds/create/ImagesAdapter;Lcom/noisefit/data/model/PostBackground;Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowPostImageSelectionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/ImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPostImageSelectionBinding;

    return-object v0
.end method

.method public final V(Lcom/noisefit/databinding/RowPostImageSelectionBinding;Lcom/noisefit/data/model/PostBackground;)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getImageUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getResourceId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowPostImageSelectionBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/data/model/PostBackground;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
