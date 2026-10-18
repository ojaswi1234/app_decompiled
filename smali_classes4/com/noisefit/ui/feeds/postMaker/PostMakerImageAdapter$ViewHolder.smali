.class public final Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/databinding/ItemPostMakerImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->V(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->W(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->X(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;->P()Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;->c(I)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;->P()Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;->a(Lcom/noisefit/data/model/PostMakerUploadImage;I)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;->P()Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/OnPostMakerImageClickListener;->b(Lcom/noisefit/data/model/PostMakerUploadImage;I)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/PostMakerUploadImage;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/PostMakerUploadImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRoot(...)"

    const-string v2, "bAddData"

    const-string v3, "deleteBtn"

    const-string v4, "imv"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/PostMakerUploadImage;->getDataAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Edit data"

    goto :goto_1

    :cond_1
    const-string v1, "Add data"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->v:Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutEmptyPostMakerItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/o0;

    invoke-direct {v1, p2, p0}, Lcom/noisefit/ui/feeds/postMaker/o0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/p0;

    invoke-direct {v1, p2, p1, p0}, Lcom/noisefit/ui/feeds/postMaker/p0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/q0;

    invoke-direct {v1, p2, p1, p0}, Lcom/noisefit/ui/feeds/postMaker/q0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter;Lcom/noisefit/data/model/PostMakerUploadImage;Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y()Lcom/noisefit/databinding/ItemPostMakerImageListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    return-object v0
.end method
