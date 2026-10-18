.class public final Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->V(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->U(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->U(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;->T(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;->e()Lcom/noisefit/data/model/AlbumBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumBackground;->isGalleryPicker()Z

    move-result v1

    const-string v2, "lytGalleryPicker"

    const-string v3, "tvSelectionNumber"

    const-string v4, "vSelector"

    const-string v5, "imvBackground"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->w:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    new-instance v1, Lcom/noisefit/ui/albumWf/a;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/albumWf/a;-><init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->u:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumBackground;->getPreviewRes()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumBackground;->getPreviewUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumBackground;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->w:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->w:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$Item;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit/data/model/AlbumBackground;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemAlbumBackgroundBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;

    new-instance v2, Lcom/noisefit/ui/albumWf/b;

    invoke-direct {v2, v1, v0}, Lcom/noisefit/ui/albumWf/b;-><init>(Lcom/noisefit/ui/albumWf/AlbumBackgroundAdapter;Lcom/noisefit/data/model/AlbumBackground;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
