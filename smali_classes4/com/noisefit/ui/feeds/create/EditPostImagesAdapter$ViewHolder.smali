.class public final Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;Lcom/noisefit/databinding/ItemPostMakerImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPostMakerImageListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->u:Landroid/widget/ImageView;

    const-string v1, "deleteBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bAddData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemPostMakerImageListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    return-object v0
.end method
