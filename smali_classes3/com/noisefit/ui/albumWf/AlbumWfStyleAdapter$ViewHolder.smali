.class public final Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->T(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;->T(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/AlbumWfStyle;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/AlbumWfStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumWfStyle;->getPreviewRes()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumWfStyle;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "imvStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/AlbumWfStyle;->isSelected()Z

    move-result v0

    const-string v1, "vSelector"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAlbumWfStyleBinding;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;

    new-instance v2, Lcom/noisefit/ui/albumWf/t;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/albumWf/t;-><init>(Lcom/noisefit/ui/albumWf/AlbumWfStyleAdapter;Lcom/noisefit/data/model/AlbumWfStyle;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
