.class public final Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->T(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;->T(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;->e()Lcom/noisefit/data/model/AlbumPhoto;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imvThumb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;->e()Lcom/noisefit/data/model/AlbumPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/AlbumPhoto;->getDisplayUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->u:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->q4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->u:Landroid/view/View;

    sget v1, Lcom/noisefit/R$drawable;->s4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAlbumPhotoThumbBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$ViewHolder;->J:Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;

    new-instance v2, Lcom/noisefit/ui/albumWf/c;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/albumWf/c;-><init>(Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter;Lcom/noisefit/ui/albumWf/AlbumPhotoThumbAdapter$Item;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
