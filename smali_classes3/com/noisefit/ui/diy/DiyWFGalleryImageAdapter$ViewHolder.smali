.class public final Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/databinding/ItemCwfGalleryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemCwfGalleryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->T(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;->O()Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$DiyCwfGalleryItemListener;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$DiyCwfGalleryItemListener;->a(Lcom/noisefit/data/model/GalleryImageDataModel;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/GalleryImageDataModel;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/GalleryImageDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GalleryImageDataModel;->isSelected()Z

    move-result p2

    const-string v0, "ivChecked"

    const-string v1, "viewOverlay"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->Z:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->Z:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->X:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->Y:Landroid/widget/ImageView;

    const-string v0, "ivImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCwfGalleryBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/GalleryImageDataModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemCwfGalleryBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;->J:Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;

    new-instance v1, Lcom/noisefit/ui/diy/q;

    invoke-direct {v1, v0, p1, p0}, Lcom/noisefit/ui/diy/q;-><init>(Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter;Lcom/noisefit/data/model/GalleryImageDataModel;Lcom/noisefit/ui/diy/DiyWFGalleryImageAdapter$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
